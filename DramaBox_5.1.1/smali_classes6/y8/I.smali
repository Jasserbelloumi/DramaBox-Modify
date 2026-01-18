.class public final synthetic Ly8/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ly8/l1;


# direct methods
.method public synthetic constructor <init>(Ly8/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/I;->O:Ly8/l1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/I;->O:Ly8/l1;

    invoke-static {v0}, Ly8/l1;->lop(Ly8/l1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
