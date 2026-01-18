.class public abstract Lvf/l$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "root"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lvf/l$O;->dramabox:Ljava/io/File;

    .line 11
    return-void
.end method


# virtual methods
.method public final dramabox()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvf/l$O;->dramabox:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public abstract dramaboxapp()Ljava/io/File;
.end method
