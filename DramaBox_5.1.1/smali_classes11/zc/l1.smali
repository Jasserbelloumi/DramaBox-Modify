.class public final synthetic Lzc/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/l1;


# instance fields
.field public final synthetic O:Lzc/lO;


# direct methods
.method public synthetic constructor <init>(Lzc/lO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/l1;->O:Lzc/lO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/l1;->O:Lzc/lO;

    check-cast p1, Lzc/tyu;

    invoke-virtual {v0, p1}, Lzc/lO;->tyu(Lzc/tyu;)Lzc/tyu;

    move-result-object p1

    return-object p1
.end method
