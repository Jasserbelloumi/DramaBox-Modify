.class public final synthetic Lk8/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lk8/L;


# direct methods
.method public synthetic constructor <init>(Lk8/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/K;->O:Lk8/L;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/K;->O:Lk8/L;

    invoke-static {v0}, Lk8/L;->jkk(Lk8/L;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
