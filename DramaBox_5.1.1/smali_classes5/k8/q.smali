.class public final synthetic Lk8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lk8/r;


# direct methods
.method public synthetic constructor <init>(Lk8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/q;->O:Lk8/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/q;->O:Lk8/r;

    invoke-static {v0}, Lk8/r;->aew(Lk8/r;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
