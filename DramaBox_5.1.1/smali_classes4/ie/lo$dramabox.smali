.class public final Lie/lo$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic dramabox:Lie/lo$dramabox;

.field public static final dramaboxapp:Lie/lo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lie/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lie/lo$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lie/lo$dramabox;->dramabox:Lie/lo$dramabox;

    .line 8
    .line 9
    sget-object v0, Lie/io;->O:Lie/io;

    .line 10
    .line 11
    sput-object v0, Lie/lo$dramabox;->dramaboxapp:Lie/lo;

    .line 12
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
.method public final dramabox()Lie/lo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lie/lo$dramabox;->dramaboxapp:Lie/lo;

    .line 3
    return-object v0
.end method
