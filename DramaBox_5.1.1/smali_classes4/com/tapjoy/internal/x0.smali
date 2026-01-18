.class public final Lcom/tapjoy/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tapjoy/internal/x0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tapjoy/internal/x0;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/tapjoy/internal/x0;->c:Ljava/lang/Integer;

    .line 15
    return-void
.end method
