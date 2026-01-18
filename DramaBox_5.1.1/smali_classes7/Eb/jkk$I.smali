.class public final LEb/jkk$I;
.super LEb/jkk$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/jkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final aew:LEb/jkk$I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LEb/jkk$l$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/jkk$l$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LEb/jkk$l$dramabox;->l1()LEb/jkk$I;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, LEb/jkk$I;->aew:LEb/jkk$I;

    .line 12
    return-void
.end method

.method public constructor <init>(LEb/jkk$l$dramabox;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LEb/jkk$l;-><init>(LEb/jkk$l$dramabox;LEb/jkk$dramabox;)V

    return-void
.end method

.method public synthetic constructor <init>(LEb/jkk$l$dramabox;LEb/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/jkk$I;-><init>(LEb/jkk$l$dramabox;)V

    return-void
.end method
