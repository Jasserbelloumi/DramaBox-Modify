.class public final Lcom/tapjoy/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/t1;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/tapjoy/internal/h;->a:Landroid/content/Context;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    move-object p2, p1

    .line 16
    .line 17
    :cond_1
    iput-object p2, p0, Lcom/tapjoy/internal/y1;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/tapjoy/internal/y1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/tapjoy/internal/y1;->c:Ljava/util/Hashtable;

    .line 22
    return-void
.end method
