.class public Lcom/mbridge/msdk/mbnative/controller/NativeController$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/mbridge/msdk/foundation/same/task/d;

.field private c:I

.field private d:Ljava/lang/String;

.field final synthetic e:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;ILcom/mbridge/msdk/foundation/same/task/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->b:Lcom/mbridge/msdk/foundation/same/task/d;

    .line 10
    .line 11
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->c:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->d:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->b:Lcom/mbridge/msdk/foundation/same/task/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/task/d;->a(Z)V

    .line 7
    .line 8
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->a:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string v3, "REQUEST_TIMEOUT"

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 32
    .line 33
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->c:I

    .line 34
    .line 35
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->d:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;Z)Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->e:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 47
    .line 48
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->c:I

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$p;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 54
    :cond_3
    :goto_0
    return-void
.end method
