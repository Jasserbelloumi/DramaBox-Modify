.class public final Lcom/tapjoy/internal/u1;
.super Lcom/tapjoy/internal/s1;
.source "SourceFile"


# instance fields
.field public d:I

.field public final e:Lcom/tapjoy/internal/t1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/s1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tapjoy/internal/u1;->d:I

    .line 7
    .line 8
    new-instance v0, Lcom/tapjoy/internal/t1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/tapjoy/internal/t1;-><init>(Lcom/tapjoy/internal/u1;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tapjoy/internal/u1;->e:Lcom/tapjoy/internal/t1;

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/internal/u1;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/internal/x1;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tapjoy/internal/s1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
