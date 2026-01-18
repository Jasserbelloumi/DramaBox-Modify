.class public final synthetic La5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic O:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/e;->O:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, La5/e;->O:Ljava/util/Comparator;

    check-cast p1, La5/m;

    check-cast p2, La5/m;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/Iterators$io;->dramabox(Ljava/util/Comparator;La5/m;La5/m;)I

    move-result p1

    return p1
.end method
