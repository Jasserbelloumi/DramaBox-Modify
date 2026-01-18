.class public Lcom/storymatrix/drama/dialog/EmailDialog$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
.method public constructor <init>(Lcom/storymatrix/drama/dialog/EmailDialog;Lcom/storymatrix/drama/dialog/EmailDialog$io;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog$l;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/storymatrix/drama/log/SensorLog;->sqs()Lcom/storymatrix/drama/log/SensorLog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LN6/dramabox;->y0()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog$l;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/storymatrix/drama/dialog/EmailDialog;->l(Lcom/storymatrix/drama/dialog/EmailDialog;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog$l;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/storymatrix/drama/dialog/EmailDialog;->dramaboxapp(Lcom/storymatrix/drama/dialog/EmailDialog;)D

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog$l;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/storymatrix/drama/dialog/EmailDialog;->I(Lcom/storymatrix/drama/dialog/EmailDialog;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/storymatrix/drama/log/SensorLog;->Jui(ILjava/lang/String;DLjava/lang/String;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog$l;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
