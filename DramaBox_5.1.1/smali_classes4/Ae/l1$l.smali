.class public final LAe/l1$l;
.super LAe/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAe/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
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
    iput-object p1, p0, LAe/l1$l;->O:LAe/l1$O;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic I()LAe/l1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LAe/l1$l;->lO()LAe/l1$I;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramaboxapp()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/l1$l;->O:LAe/l1$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LAe/l1$O;->dramaboxapp()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic io()LAe/l1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LAe/l1$l;->ll()LAe/l1$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lO()LAe/l1$I;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/l1$l;->O:LAe/l1$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LAe/l1$O;->lo()LAe/l1$I;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ll()LAe/l1$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/l1$l;->O:LAe/l1$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LAe/l1$O;->lO()LAe/l1$dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Reading"

    .line 3
    return-object v0
.end method
