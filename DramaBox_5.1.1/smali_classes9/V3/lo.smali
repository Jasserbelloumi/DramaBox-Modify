.class public final synthetic LV3/lo;
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
    check-cast p1, LV3/I;

    check-cast p2, LV3/I;

    invoke-static {p1, p2}, LV3/IO;->dramabox(LV3/I;LV3/I;)I

    move-result p1

    return p1
.end method
