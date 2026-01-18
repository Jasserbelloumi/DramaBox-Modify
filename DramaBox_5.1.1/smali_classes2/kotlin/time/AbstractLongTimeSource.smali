.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lkotlin/time/DurationUnit;

.field public final dramaboxapp:Ljf/lO;


# direct methods
.method public static final synthetic dramaboxapp(Lkotlin/time/AbstractLongTimeSource;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->O()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public final I()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final O()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->io()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->I()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public dramabox()Lkotlin/time/dramabox;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->O()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    sget-object v0, Lkotlin/time/dramaboxapp;->l:Lkotlin/time/dramaboxapp$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/time/dramaboxapp$dramabox;->O()J

    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    move-object v3, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$dramabox;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v7
.end method

.method public abstract io()J
.end method

.method public final l()Lkotlin/time/DurationUnit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->dramabox:Lkotlin/time/DurationUnit;

    .line 3
    return-object v0
.end method
