.class public Lcom/sobot/chat/widget/emoji/Emojicon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final emojiStr:Ljava/lang/String;

.field private final remote:Ljava/lang/String;

.field private final resId:I

.field private final resName:Ljava/lang/String;

.field private final value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/emoji/Emojicon;->resName:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/sobot/chat/widget/emoji/Emojicon;->value:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sobot/chat/widget/emoji/Emojicon;->emojiStr:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sobot/chat/widget/emoji/Emojicon;->remote:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lcom/sobot/chat/widget/emoji/Emojicon;->resId:I

    .line 14
    return-void
.end method


# virtual methods
.method public getEmojiStr()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/emoji/Emojicon;->emojiStr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRemote()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/emoji/Emojicon;->remote:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/emoji/Emojicon;->resId:I

    .line 3
    return v0
.end method

.method public getResName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/emoji/Emojicon;->resName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/emoji/Emojicon;->value:I

    .line 3
    return v0
.end method
