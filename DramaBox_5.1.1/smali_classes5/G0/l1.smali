.class public LG0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG0/I<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final dramabox:LG0/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/l1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LG0/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LG0/l1;-><init>()V

    .line 6
    .line 7
    sput-object v0, LG0/l1;->dramabox:LG0/l1;

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

.method public static dramaboxapp()LG0/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "LG0/I<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LG0/l1;->dramabox:LG0/l1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public dramabox(Lt0/lo;Lq0/I;)Lt0/lo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "TZ;>;",
            "Lq0/I;",
            ")",
            "Lt0/lo<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
