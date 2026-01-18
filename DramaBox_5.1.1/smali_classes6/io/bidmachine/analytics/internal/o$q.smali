.class public final Lio/bidmachine/analytics/internal/o$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/o;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/o;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o$q;->a:Lio/bidmachine/analytics/internal/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/analytics/internal/o$q;->a:Lio/bidmachine/analytics/internal/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o;->l()Lio/bidmachine/analytics/internal/t0;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lio/bidmachine/analytics/internal/o$q;->a:Lio/bidmachine/analytics/internal/o;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/bidmachine/analytics/internal/o;->h(Lio/bidmachine/analytics/internal/o;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lio/bidmachine/analytics/internal/o$q;->a:Lio/bidmachine/analytics/internal/o;

    .line 21
    .line 22
    new-instance v9, Lio/bidmachine/analytics/internal/p;

    .line 23
    .line 24
    new-instance v3, Lio/bidmachine/analytics/internal/x$a;

    .line 25
    .line 26
    sget-object v4, Lio/bidmachine/analytics/internal/x$a;->d:Lio/bidmachine/analytics/internal/x$a$d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lio/bidmachine/analytics/internal/x$a$d;->a(Lio/bidmachine/analytics/internal/t0;)Lio/bidmachine/analytics/internal/x$a$b;

    .line 30
    move-result-object v12

    .line 31
    const/4 v14, 0x4

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v10, v3

    .line 35
    .line 36
    move-object/from16 v11, p2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v10 .. v15}, Lio/bidmachine/analytics/internal/x$a;-><init>(Landroid/os/IBinder;Lio/bidmachine/analytics/internal/x$a$b;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lio/bidmachine/analytics/internal/o;->c(Lio/bidmachine/analytics/internal/o;)Landroid/content/Context;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lio/bidmachine/analytics/internal/o;->g(Lio/bidmachine/analytics/internal/o;)Lkotlin/random/Random;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/random/Random;->nextLong()J

    .line 55
    move-result-wide v7

    .line 56
    move-object v2, v9

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lio/bidmachine/analytics/internal/p;-><init>(Lio/bidmachine/analytics/internal/x;Ljava/lang/String;Lio/bidmachine/analytics/internal/t0;Ljava/lang/String;J)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v9, 0x0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v1, v9}, Lio/bidmachine/analytics/internal/o;->a(Lio/bidmachine/analytics/internal/o;Lio/bidmachine/analytics/internal/p;)V

    .line 65
    .line 66
    iget-object v1, v0, Lio/bidmachine/analytics/internal/o$q;->a:Lio/bidmachine/analytics/internal/o;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lio/bidmachine/analytics/internal/o;->a(Lio/bidmachine/analytics/internal/o;)Lio/bidmachine/analytics/internal/p;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v1, v2}, Lio/bidmachine/analytics/internal/o;->a(Lio/bidmachine/analytics/internal/o;Z)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v2, "Version not found in connected callback"

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/o$q;->a:Lio/bidmachine/analytics/internal/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/o;->a(Lio/bidmachine/analytics/internal/o;Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lio/bidmachine/analytics/internal/o$q;->a:Lio/bidmachine/analytics/internal/o;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/o;->a(Lio/bidmachine/analytics/internal/o;Lio/bidmachine/analytics/internal/p;)V

    .line 13
    return-void
.end method
