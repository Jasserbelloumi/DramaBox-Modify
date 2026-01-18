.class public final Lw/lo$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw/lo$O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/lo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw/lo;->dramabox(Lw/lo;)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/l;->yhj(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lw/lo$dramabox;->dramabox:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final dramabox()Lw/lo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lw/lo;

    .line 3
    .line 4
    iget-object v1, p0, Lw/lo$dramabox;->dramabox:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LB/O;->dramaboxapp(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lw/lo;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method
