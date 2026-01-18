.class public final Lke/OT;
.super Lke/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:C

.field public final dramaboxapp:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lke/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-char p1, p0, Lke/OT;->dramabox:C

    .line 7
    .line 8
    iput-char p2, p0, Lke/OT;->dramaboxapp:C

    .line 9
    return-void
.end method


# virtual methods
.method public final O()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lke/OT;->dramabox:C

    .line 3
    return v0
.end method

.method public final l()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lke/OT;->dramaboxapp:C

    .line 3
    return v0
.end method
