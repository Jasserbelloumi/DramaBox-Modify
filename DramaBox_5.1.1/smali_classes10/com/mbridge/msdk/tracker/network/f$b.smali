.class Lcom/mbridge/msdk/tracker/network/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/network/t;

.field private final b:Lcom/mbridge/msdk/tracker/network/v;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/t;Lcom/mbridge/msdk/tracker/network/v;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/f$b;->a:Lcom/mbridge/msdk/tracker/network/t;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/f$b;->b:Lcom/mbridge/msdk/tracker/network/v;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/network/f$b;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->a:Lcom/mbridge/msdk/tracker/network/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/t;->v()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->a:Lcom/mbridge/msdk/tracker/network/t;

    .line 11
    .line 12
    const-string v1, "canceled-at-delivery"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/t;->c(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->b:Lcom/mbridge/msdk/tracker/network/v;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/v;->a()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->a:Lcom/mbridge/msdk/tracker/network/t;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/f$b;->b:Lcom/mbridge/msdk/tracker/network/v;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->a:Lcom/mbridge/msdk/tracker/network/t;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/f$b;->b:Lcom/mbridge/msdk/tracker/network/v;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mbridge/msdk/tracker/network/v;->c:Lcom/mbridge/msdk/tracker/network/b0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/t;->b(Lcom/mbridge/msdk/tracker/network/b0;)V

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->b:Lcom/mbridge/msdk/tracker/network/v;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/mbridge/msdk/tracker/network/v;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->a:Lcom/mbridge/msdk/tracker/network/t;

    .line 52
    .line 53
    const-string v1, "intermediate-response"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/t;->a(Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->a:Lcom/mbridge/msdk/tracker/network/t;

    .line 60
    .line 61
    const-string v1, "done"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/t;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$b;->c:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    :cond_3
    return-void
.end method
