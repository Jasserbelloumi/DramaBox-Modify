.class public final synthetic Lab/l1;
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
    check-cast p1, Lab/tyu;

    check-cast p2, Lab/tyu;

    invoke-static {p1, p2}, Lab/lo;->dramaboxapp(Lab/tyu;Lab/tyu;)I

    move-result p1

    return p1
.end method
