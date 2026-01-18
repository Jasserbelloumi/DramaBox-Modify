.class public interface abstract Ly0/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Ly0/lO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final dramaboxapp:Ly0/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ly0/lO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly0/lO$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ly0/lO;->dramabox:Ly0/lO;

    .line 8
    .line 9
    new-instance v0, Ly0/lo$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ly0/lo$dramabox;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ly0/lo$dramabox;->dramabox()Ly0/lo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Ly0/lO;->dramaboxapp:Ly0/lO;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract dramabox()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
