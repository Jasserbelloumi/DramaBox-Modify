.class Lcom/mbridge/msdk/mbnative/controller/NativeController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    .line 7
    .line 8
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->b:Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Ljava/util/List;

    .line 46
    .line 47
    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->c:I

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdLoaded(Ljava/util/List;I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->a:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$a;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->q(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/report/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    return-void
.end method
