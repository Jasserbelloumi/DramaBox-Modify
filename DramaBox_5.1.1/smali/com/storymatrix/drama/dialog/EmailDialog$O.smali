.class public Lcom/storymatrix/drama/dialog/EmailDialog$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog$O;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/drama/log/SensorLog;->sqs()Lcom/storymatrix/drama/log/SensorLog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LN6/dramabox;->y0()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/EmailDialog$O;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/storymatrix/drama/dialog/EmailDialog;->l(Lcom/storymatrix/drama/dialog/EmailDialog;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/storymatrix/drama/dialog/EmailDialog$O;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/storymatrix/drama/dialog/EmailDialog;->dramaboxapp(Lcom/storymatrix/drama/dialog/EmailDialog;)D

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-object v5, p0, Lcom/storymatrix/drama/dialog/EmailDialog$O;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lcom/storymatrix/drama/dialog/EmailDialog;->I(Lcom/storymatrix/drama/dialog/EmailDialog;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/storymatrix/drama/log/SensorLog;->Jui(ILjava/lang/String;DLjava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/EmailDialog$O;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 40
    return-void
.end method
