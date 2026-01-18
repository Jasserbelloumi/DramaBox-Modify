.class public Lcom/storymatrix/drama/dialog/EmailDialog$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/EmailDialog;->setListener(Lcom/storymatrix/drama/dialog/EmailDialog$io;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/dialog/EmailDialog;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/EmailDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog$dramabox;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog$dramabox;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/storymatrix/drama/dialog/EmailDialog;->io(Lcom/storymatrix/drama/dialog/EmailDialog;Z)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog$dramabox;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/storymatrix/drama/dialog/EmailDialog;->io(Lcom/storymatrix/drama/dialog/EmailDialog;Z)V

    .line 35
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
