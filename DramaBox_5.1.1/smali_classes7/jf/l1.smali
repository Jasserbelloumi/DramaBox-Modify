.class public final Ljf/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Ljf/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljf/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljf/l1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljf/l1;->dramabox:Ljf/l1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final dramabox()Ljf/io;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljf/io;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljf/io;-><init>(III)V

    .line 10
    return-object v0
.end method
