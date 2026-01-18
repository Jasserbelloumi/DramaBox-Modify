.class public final synthetic LW3/opn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LW3/RT$ll;

    check-cast p2, LW3/RT$ll;

    invoke-static {p1, p2}, LW3/RT$ll;->I(LW3/RT$ll;LW3/RT$ll;)I

    move-result p1

    return p1
.end method
