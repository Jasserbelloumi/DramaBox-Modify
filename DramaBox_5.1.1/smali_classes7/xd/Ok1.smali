.class public final Lxd/Ok1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lio/bidmachine/rendering/model/SideType;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "targetSideType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "targetName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lxd/Ok1;->dramabox:Lio/bidmachine/rendering/model/SideType;

    .line 16
    .line 17
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    const/4 v0, 0x0

    sget-object v0, Lio/reactivex/subscribers/LTEG/zokQUzyA;->lyc:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string p2, "this as java.lang.String).toLowerCase(locale)"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p1, p0, Lxd/Ok1;->dramaboxapp:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/Ok1;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lio/bidmachine/rendering/model/SideType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/Ok1;->dramabox:Lio/bidmachine/rendering/model/SideType;

    .line 3
    return-object v0
.end method
