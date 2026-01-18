.class public final LB8/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LB8/I;

.field public static final dramaboxapp:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LB8/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LB8/I;-><init>()V

    .line 6
    .line 7
    sput-object v0, LB8/I;->dramabox:LB8/I;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, LB8/I;->dramaboxapp:Ljava/lang/Object;

    .line 15
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


# virtual methods
.method public final dramabox()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LB8/I;->dramaboxapp:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
