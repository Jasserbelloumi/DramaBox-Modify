.class public abstract Lkotlin/time/AbstractDoubleTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractDoubleTimeSource$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lkotlin/time/DurationUnit;


# virtual methods
.method public abstract O()D
.end method

.method public dramabox()Lkotlin/time/dramabox;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->O()D

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
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$dramabox;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v7
.end method

.method public final dramaboxapp()Lkotlin/time/DurationUnit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource;->dramabox:Lkotlin/time/DurationUnit;

    .line 3
    return-object v0
.end method
