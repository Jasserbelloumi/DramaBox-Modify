.class Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompelteAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompelteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private sobot_child_menu:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget p1, Lcom/sobot/chat/R$id;->sobot_child_menu:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompelteAdapter$ViewHolder;->sobot_child_menu:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sobot/chat/widget/ContainsEmojiEditText$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompelteAdapter$ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompelteAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$SobotAutoCompelteAdapter$ViewHolder;->sobot_child_menu:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method
