.class public final synthetic LPc/swe;
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
    check-cast p1, Lio/bidmachine/media3/ui/dramabox$O;

    check-cast p2, Lio/bidmachine/media3/ui/dramabox$O;

    invoke-static {p1, p2}, Lio/bidmachine/media3/ui/dramabox$O;->dramaboxapp(Lio/bidmachine/media3/ui/dramabox$O;Lio/bidmachine/media3/ui/dramabox$O;)I

    move-result p1

    return p1
.end method
