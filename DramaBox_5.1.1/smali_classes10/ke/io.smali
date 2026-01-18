.class public final Lke/io;
.super Lke/l;
.source "SourceFile"

# interfaces
.implements Lke/pos;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lke/l;


# direct methods
.method public constructor <init>(Lke/l;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "grammar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lke/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p1, p0, Lke/io;->dramabox:Lke/l;

    .line 12
    return-void
.end method


# virtual methods
.method public dramaboxapp()Lke/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lke/io;->dramabox:Lke/l;

    .line 3
    return-object v0
.end method
