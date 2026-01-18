.class public final Li3/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final dramabox:Li3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Li3/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Li3/l;-><init>()V

    .line 6
    .line 7
    sput-object v0, Li3/l$dramabox;->dramabox:Li3/l;

    .line 8
    return-void
.end method

.method public static synthetic dramabox()Li3/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Li3/l$dramabox;->dramabox:Li3/l;

    .line 3
    return-object v0
.end method
