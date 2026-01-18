.class public abstract Ld6/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramaboxapp:Ld6/l1;


# instance fields
.field public final dramabox:Ld6/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ld6/I;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Ld6/I;-><init>(Ld6/l1;II)V

    .line 8
    .line 9
    sput-object v0, Ld6/l1;->dramaboxapp:Ld6/l1;

    .line 10
    return-void
.end method

.method public constructor <init>(Ld6/l1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld6/l1;->dramabox:Ld6/l1;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract O(Le6/dramabox;[B)V
.end method

.method public final dramabox(II)Ld6/l1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld6/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ld6/I;-><init>(Ld6/l1;II)V

    .line 6
    return-object v0
.end method

.method public final dramaboxapp(II)Ld6/l1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld6/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ld6/dramaboxapp;-><init>(Ld6/l1;II)V

    .line 6
    return-object v0
.end method

.method public final l()Ld6/l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld6/l1;->dramabox:Ld6/l1;

    .line 3
    return-object v0
.end method
