.class public interface abstract Lk/O$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/O$l$dramabox;,
        Lk/O$l$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lk/O$l$dramabox;

.field public static final dramaboxapp:Lk/O$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lk/O$l$dramabox;->dramabox:Lk/O$l$dramabox;

    .line 3
    .line 4
    sput-object v0, Lk/O$l;->dramabox:Lk/O$l$dramabox;

    .line 5
    .line 6
    new-instance v0, Lk/l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lk/l;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lk/O$l;->dramaboxapp:Lk/O$l;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract dramabox(Lcoil/request/dramabox;)Lk/O;
.end method
