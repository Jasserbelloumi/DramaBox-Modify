.class public final synthetic Lm8/syp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lm8/swe;


# direct methods
.method public synthetic constructor <init>(Lm8/swe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/syp;->O:Lm8/swe;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/syp;->O:Lm8/swe;

    invoke-static {v0}, Lm8/swe;->jkk(Lm8/swe;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
