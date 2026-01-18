.class public final Lcom/google/devtools/ksp/KSTypeNotPresentException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final ksType:Ll5/ll;


# direct methods
.method public constructor <init>(Ll5/ll;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ksType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cause"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/devtools/ksp/KSTypeNotPresentException;->ksType:Ll5/ll;

    .line 16
    return-void
.end method


# virtual methods
.method public final getKsType()Ll5/ll;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/devtools/ksp/KSTypeNotPresentException;->ksType:Ll5/ll;

    .line 3
    return-object v0
.end method
