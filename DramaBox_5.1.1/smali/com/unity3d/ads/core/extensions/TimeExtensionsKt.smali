.class public final Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final elapsedMillis(Lkotlin/time/TimeMark;)D
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/time/TimeMark;->dramabox()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lkotlin/time/dramaboxapp;->O0l(JLkotlin/time/DurationUnit;)D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
