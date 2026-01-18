.class Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->E(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "BaseMBMediaView"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void
.end method
