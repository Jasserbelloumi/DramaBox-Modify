.class public final LAe/l1$dramaboxapp;
.super LAe/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAe/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:LAe/l1$O;


# direct methods
.method public constructor <init>(LAe/l1$O;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "initial"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p1, LAe/l1;->dramabox:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object v1, p1, LAe/l1;->dramaboxapp:LAe/ll;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, LAe/l1;-><init>(Ljava/nio/ByteBuffer;LAe/ll;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    iput-object p1, p0, LAe/l1$dramaboxapp;->O:LAe/l1$O;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic I()LAe/l1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LAe/l1$dramaboxapp;->lo()LAe/l1$l1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic l()LAe/l1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LAe/l1$dramaboxapp;->ll()LAe/l1$l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lO()LAe/l1$O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/l1$dramaboxapp;->O:LAe/l1$O;

    .line 3
    return-object v0
.end method

.method public ll()LAe/l1$l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/l1$dramaboxapp;->O:LAe/l1$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LAe/l1$O;->ll()LAe/l1$l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lo()LAe/l1$l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/l1$dramaboxapp;->O:LAe/l1$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LAe/l1$O;->IO()LAe/l1$l1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "IDLE(with buffer)"

    .line 3
    return-object v0
.end method
