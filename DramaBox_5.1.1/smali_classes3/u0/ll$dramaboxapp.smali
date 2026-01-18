.class public final Lu0/ll$dramaboxapp;
.super Lu0/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/O<",
        "Lu0/ll$dramabox;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lu0/O;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(ILjava/lang/Class;)Lu0/ll$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lu0/ll$dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/O;->dramaboxapp()Lu0/OT;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lu0/ll$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lu0/ll$dramabox;->dramaboxapp(ILjava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic dramabox()Lu0/OT;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/ll$dramaboxapp;->l()Lu0/ll$dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lu0/ll$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu0/ll$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu0/ll$dramabox;-><init>(Lu0/ll$dramaboxapp;)V

    .line 6
    return-object v0
.end method
