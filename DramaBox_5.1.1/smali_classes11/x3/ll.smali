.class public final synthetic Lx3/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/l1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx3/pos;

    invoke-static {p1}, Lx3/IO;->I(Lx3/pos;)Lx3/pos;

    move-result-object p1

    return-object p1
.end method
