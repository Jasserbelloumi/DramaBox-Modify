.class public Lcom/sobot/chat/widget/emoji/EmojiconNew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private emojiCode:Ljava/lang/String;

.field private emojiDes:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/emoji/EmojiconNew;->emojiCode:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sobot/chat/widget/emoji/EmojiconNew;->emojiDes:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getEmojiCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/emoji/EmojiconNew;->emojiCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEmojiDes()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/emoji/EmojiconNew;->emojiDes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setEmojiCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/emoji/EmojiconNew;->emojiCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEmojiDes(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/emoji/EmojiconNew;->emojiDes:Ljava/lang/String;

    .line 3
    return-void
.end method
