.class public final synthetic Lk8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lk8/l;


# direct methods
.method public synthetic constructor <init>(Lk8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/dramabox;->O:Lk8/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/dramabox;->O:Lk8/l;

    invoke-static {v0}, Lk8/l;->pop(Lk8/l;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
