.class public La5/public$dramaboxapp$dramabox;
.super La5/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/public$dramaboxapp;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/dramabox<",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:La5/public$dramaboxapp;


# direct methods
.method public constructor <init>(La5/public$dramaboxapp;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, La5/public$dramaboxapp$dramabox;->I:La5/public$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, La5/dramabox;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic dramabox(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, La5/public$dramaboxapp$dramabox;->dramaboxapp(I)Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramaboxapp(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, La5/public$dramaboxapp$dramabox;->I:La5/public$dramaboxapp;

    .line 3
    .line 4
    iget-object v0, v0, La5/public$dramaboxapp;->l:[Ljava/lang/Iterable;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
