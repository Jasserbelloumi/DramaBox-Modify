.class public final Lcom/tapjoy/internal/g;
.super Lcom/tapjoy/internal/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/tapjoy/internal/g2;

.field public d:Z

.field public final e:Lcom/tapjoy/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/internal/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tapjoy/internal/e;->a:Lcom/tapjoy/internal/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/e;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/g;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/tapjoy/internal/g2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tapjoy/internal/g2;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tapjoy/internal/g;->c:Lcom/tapjoy/internal/g2;

    .line 18
    .line 19
    new-instance v0, Lcom/tapjoy/internal/f;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/tapjoy/internal/f;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tapjoy/internal/g;->e:Lcom/tapjoy/internal/f;

    .line 25
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/tapjoy/internal/p;->a:Lcom/tapjoy/internal/o;

    .line 3
    return-void
.end method
