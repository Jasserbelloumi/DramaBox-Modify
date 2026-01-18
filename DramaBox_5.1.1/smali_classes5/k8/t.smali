.class public final synthetic Lk8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lk8/v;


# direct methods
.method public synthetic constructor <init>(Lk8/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/t;->O:Lk8/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/t;->O:Lk8/v;

    invoke-static {v0}, Lk8/v;->aew(Lk8/v;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
