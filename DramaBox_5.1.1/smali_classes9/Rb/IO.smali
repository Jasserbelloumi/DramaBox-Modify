.class public final synthetic LRb/IO;
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
    check-cast p1, LRb/pop;

    invoke-static {p1}, LRb/OT;->io(LRb/pop;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
