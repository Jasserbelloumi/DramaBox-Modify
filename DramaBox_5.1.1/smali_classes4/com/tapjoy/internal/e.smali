.class public abstract Lcom/tapjoy/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tapjoy/internal/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/internal/e;->a:Lcom/tapjoy/internal/g;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v3, "android.intent.category.LAUNCHER"

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "android.intent.action.MAIN"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    iget-object v2, v0, Lcom/tapjoy/internal/g;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p0

    .line 76
    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-boolean p0, v0, Lcom/tapjoy/internal/g;->d:Z

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    iget-object p0, v0, Lcom/tapjoy/internal/g;->c:Lcom/tapjoy/internal/g2;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    iget-wide v3, p0, Lcom/tapjoy/internal/g2;->b:J

    .line 93
    sub-long/2addr v1, v3

    .line 94
    .line 95
    iget-wide v3, p0, Lcom/tapjoy/internal/g2;->a:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    cmp-long p0, v1, v3

    .line 98
    .line 99
    if-lez p0, :cond_4

    .line 100
    .line 101
    :catch_0
    :cond_3
    iget-object p0, v0, Lcom/tapjoy/internal/g;->e:Lcom/tapjoy/internal/f;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/tapjoy/internal/l0;->c()V

    .line 105
    :cond_4
    const/4 p0, 0x1

    .line 106
    .line 107
    iput-boolean p0, v0, Lcom/tapjoy/internal/g;->d:Z

    .line 108
    :cond_5
    return-void
.end method
