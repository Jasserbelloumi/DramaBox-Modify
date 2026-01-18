.class public final Lio/bidmachine/util/Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljf/lO;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

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
    iput-object p1, p0, Lio/bidmachine/util/Tag;->dramabox:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lio/bidmachine/util/Tag$tag$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/bidmachine/util/Tag$tag$2;-><init>(Lio/bidmachine/util/Tag;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lio/bidmachine/util/Tag;->dramaboxapp:Ljf/lO;

    .line 22
    return-void
.end method

.method public static final synthetic dramabox(Lio/bidmachine/util/Tag;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/util/Tag;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/util/Tag;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/util/Tag;->dramaboxapp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
