.class public final synthetic Lk8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lk8/C;


# direct methods
.method public synthetic constructor <init>(Lk8/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/A;->O:Lk8/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/A;->O:Lk8/C;

    invoke-static {v0}, Lk8/C;->aew(Lk8/C;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
