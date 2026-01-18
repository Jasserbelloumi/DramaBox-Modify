.class public final synthetic Lz8/lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/lks;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    iput p2, p0, Lz8/lks;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/lks;->O:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    iget v1, p0, Lz8/lks;->l:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->yu0(Lcom/storymatrix/drama/membership/MembershipActivityV2;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
