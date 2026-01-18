.class public Ld6/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/l;->dramabox()Le6/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld6/io;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Ld6/l;


# direct methods
.method public constructor <init>(Ld6/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld6/l$dramabox;->O:Ld6/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ld6/io;

    .line 3
    .line 4
    check-cast p2, Ld6/io;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ld6/l$dramabox;->dramabox(Ld6/io;Ld6/io;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public dramabox(Ld6/io;Ld6/io;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ld6/io;->l()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ld6/io;->l()I

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
