.class Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$LayoutCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;-><init>(Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

.field final synthetic val$callBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public viewLayoutChange()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->access$000(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->access$000(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->access$100(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;Landroid/app/Activity;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;->access$202(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform;Z)Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedTransform$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess$CallBack;->viewLayoutChange(Landroid/app/Activity;)V

    .line 42
    :cond_0
    return-void
.end method
