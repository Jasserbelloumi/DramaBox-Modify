.class public final synthetic Lf3/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/dramabox$dramabox;


# instance fields
.field public final synthetic dramabox:Lf3/pos;

.field public final synthetic dramaboxapp:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lf3/pos;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/lo;->dramabox:Lf3/pos;

    iput-object p2, p0, Lf3/lo;->dramaboxapp:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/lo;->dramabox:Lf3/pos;

    iget-object v1, p0, Lf3/lo;->dramaboxapp:Ljava/util/Map;

    invoke-static {v0, v1}, Lf3/pos;->lO(Lf3/pos;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
