.class public final Lfe/dramaboxapp;
.super Lte/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/dramaboxapp$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte/dramaboxapp<",
        "Lfe/O;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final IO:Lte/io;

.field public static final lO:Lfe/dramaboxapp$dramabox;

.field public static final ll:Lte/io;

.field public static final lo:Lte/io;


# instance fields
.field public final l1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfe/dramaboxapp$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lfe/dramaboxapp$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lfe/dramaboxapp;->lO:Lfe/dramaboxapp$dramabox;

    .line 9
    .line 10
    new-instance v0, Lte/io;

    .line 11
    .line 12
    const-string v1, "Before"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lte/io;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lfe/dramaboxapp;->ll:Lte/io;

    .line 18
    .line 19
    new-instance v0, Lte/io;

    .line 20
    .line 21
    const-string v1, "State"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lte/io;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lfe/dramaboxapp;->lo:Lte/io;

    .line 27
    .line 28
    new-instance v0, Lte/io;

    .line 29
    .line 30
    const-string v1, "After"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lte/io;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    sput-object v0, Lfe/dramaboxapp;->IO:Lte/io;

    .line 36
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lte/io;

    .line 4
    .line 5
    sget-object v1, Lfe/dramaboxapp;->ll:Lte/io;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lfe/dramaboxapp;->lo:Lte/io;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lfe/dramaboxapp;->IO:Lte/io;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lte/dramaboxapp;-><init>([Lte/io;)V

    .line 22
    .line 23
    iput-boolean p1, p0, Lfe/dramaboxapp;->l1:Z

    .line 24
    return-void
.end method

.method public static final synthetic lop()Lte/io;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfe/dramaboxapp;->IO:Lte/io;

    .line 3
    return-object v0
.end method

.method public static final synthetic tyu()Lte/io;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfe/dramaboxapp;->lo:Lte/io;

    .line 3
    return-object v0
.end method


# virtual methods
.method public l1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfe/dramaboxapp;->l1:Z

    .line 3
    return v0
.end method
